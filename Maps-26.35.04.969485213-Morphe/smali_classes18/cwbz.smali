.class public final Lcwbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwbz;

.field public static final b:Lcwbz;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcwbz;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwbz;->a:Lcwbz;

    .line 8
    .line 9
    new-instance v0, Lcwbz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lcwbz;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcwbz;->b:Lcwbz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcwbz;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcwbz;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcwbz;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method final c(Lcwba;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcwbz;->d:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    iget v0, p1, Lcwba;->a:I

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcwba;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v0, p0

    .line 15
    .line 16
    invoke-static {v1}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
