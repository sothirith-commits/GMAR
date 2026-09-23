.class public final Lalt;
.super Lalu;
.source "PG"


# static fields
.field public static final a:Landroid/content/ContentValues;


# instance fields
.field public final b:Lals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalt;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lals;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalu;-><init>(Lsd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalt;->b:Lals;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->b:Lals;

    .line 2
    .line 3
    iget-object v0, v0, Lals;->e:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->b:Lals;

    .line 2
    .line 3
    iget-object v0, v0, Lals;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lalt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lalt;->b:Lals;

    .line 12
    .line 13
    check-cast p1, Lalt;

    .line 14
    .line 15
    iget-object p1, p1, Lalt;->b:Lals;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->b:Lals;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalt;->b:Lals;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MediaStoreOutputOptionsInternal"

    .line 8
    .line 9
    const-string v2, "MediaStoreOutputOptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
