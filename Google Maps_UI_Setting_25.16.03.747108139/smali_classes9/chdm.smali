.class public final Lchdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field private static final a:Lchdm;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lchdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchdm;->a:Lchdm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchdo;

    .line 5
    .line 6
    invoke-direct {v0}, Lchdo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqgs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lchdm;->b:Lbqgo;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lchdm;->a:Lchdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdm;->c()Lchdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchdn;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lchdm;->a:Lchdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdm;->c()Lchdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchdn;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchdm;->c()Lchdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lchdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lchdm;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lbqgs;

    .line 4
    .line 5
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchdn;

    .line 8
    .line 9
    return-object v0
.end method
