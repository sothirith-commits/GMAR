.class public final Loiy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbgzo;

.field public static final b:Lbgzo;

.field public static final c:Lbgzo;

.field public static final d:Lbgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    new-instance v1, Lbgzm;

    .line 6
    .line 7
    const v2, 0x7f090038

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lbgzm;-><init>(ILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loiy;->a:Lbgzo;

    .line 14
    .line 15
    sget-object v0, Lbgom;->d:Landroid/graphics/Typeface;

    .line 16
    .line 17
    new-instance v1, Lbgzm;

    .line 18
    .line 19
    const v2, 0x7f090045

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lbgzm;-><init>(ILandroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Loiy;->b:Lbgzo;

    .line 26
    .line 27
    sget-object v0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 28
    .line 29
    new-instance v1, Lbgzm;

    .line 30
    .line 31
    const v2, 0x7f09004b

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbgzm;-><init>(ILandroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Loiy;->c:Lbgzo;

    .line 38
    .line 39
    sget-object v0, Lbgom;->d:Landroid/graphics/Typeface;

    .line 40
    .line 41
    new-instance v1, Lbgzm;

    .line 42
    .line 43
    const v2, 0x7f09004e

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lbgzm;-><init>(ILandroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Loiy;->d:Lbgzo;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lbgtp;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lbgtp;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Lbgtp;
    .locals 5

    .line 1
    sget-object v0, Lbgvv;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060c65

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbgwz;

    .line 15
    .line 16
    const v2, 0x7f060c91

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbgwz;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lowi;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbgnw;->dk:Lbgnw;

    .line 41
    .line 42
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v3, Lbgtm;

    .line 45
    .line 46
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public static d()Lbgtp;
    .locals 1

    .line 1
    const v0, 0x7f150f9d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e()Lbgtp;
    .locals 1

    .line 1
    const v0, 0x7f150f9a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f()Lbgtp;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->al()Lowi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lbgtp;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->am()Lowi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lbgtp;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->an()Lowi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i()Lbgtp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f150f9c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static j()Lbgtp;
    .locals 1

    .line 1
    const v0, 0x7f150f9e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
