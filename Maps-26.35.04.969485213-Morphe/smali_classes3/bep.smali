.class public final Lbep;
.super Lbes;
.source "PG"


# static fields
.field public static final a:Landroid/content/ContentValues;


# instance fields
.field public final b:Lbeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbep;->a:Landroid/content/ContentValues;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbeo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbes;-><init>(Lvx;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbep;->b:Lbeo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbep;->b:Lbeo;

    .line 3
    .line 4
    iget-object p0, p0, Lbeo;->b:Landroid/content/ContentResolver;

    .line 5
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbep;->b:Lbeo;

    .line 3
    .line 4
    iget-object p0, p0, Lbeo;->c:Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbep;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lbep;->b:Lbeo;

    .line 13
    .line 14
    check-cast p1, Lbep;

    .line 15
    .line 16
    iget-object p1, p1, Lbep;->b:Lbeo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbep;->b:Lbeo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbep;->b:Lbeo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "MediaStoreOutputOptionsInternal"

    .line 9
    .line 10
    const-string v1, "MediaStoreOutputOptions"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
