.class public final Lchrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final a:Lchrm;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lchrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchrm;->a:Lchrm;

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
    new-instance v0, Lchro;

    .line 5
    .line 6
    invoke-direct {v0}, Lchro;-><init>()V

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
    iput-object v1, p0, Lchrm;->b:Lbqgo;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchrm;->a:Lchrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchrm;->d()Lchrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lchrn;->b(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchrm;->a:Lchrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchrm;->d()Lchrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lchrn;->c(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchrm;->a:Lchrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchrm;->d()Lchrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lchrn;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchrm;->d()Lchrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lchrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lchrm;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lbqgs;

    .line 4
    .line 5
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchrn;

    .line 8
    .line 9
    return-object v0
.end method
