.class public final Lchfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field private static final a:Lchfi;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchfi;->a:Lchfi;

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
    new-instance v0, Lckds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lckds;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbqgs;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lchfi;->b:Lbqgo;

    .line 16
    .line 17
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lchfi;->a:Lchfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchfi;->c()Lckds;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchfi;->c()Lckds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lckds;
    .locals 1

    .line 1
    iget-object v0, p0, Lchfi;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lbqgs;

    .line 4
    .line 5
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lckds;

    .line 8
    .line 9
    return-object v0
.end method
