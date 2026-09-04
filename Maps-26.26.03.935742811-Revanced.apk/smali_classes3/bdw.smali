.class public final Lbdw;
.super Lbea;
.source "PG"


# static fields
.field public static final a:Landroid/content/ContentValues;


# instance fields
.field public final b:Lbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lbdw;->a:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Lbdv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbea;-><init>(Lvz;)V

    iput-object p1, p0, Lbdw;->b:Lbdv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lbdw;->b:Lbdv;

    iget-object p0, p0, Lbdv;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbdw;->b:Lbdv;

    iget-object p0, p0, Lbdv;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbdw;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lbdw;->b:Lbdv;

    check-cast p1, Lbdw;

    iget-object p1, p1, Lbdw;->b:Lbdv;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbdw;->b:Lbdv;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbdw;->b:Lbdv;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaStoreOutputOptionsInternal"

    const-string v1, "MediaStoreOutputOptions"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
