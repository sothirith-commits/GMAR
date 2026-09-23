.class public final Lchjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final a:Lchjd;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lchjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchjd;->a:Lchjd;

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
    new-instance v0, Lchjf;

    .line 5
    .line 6
    invoke-direct {v0}, Lchjf;-><init>()V

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
    iput-object v1, p0, Lchjd;->b:Lbqgo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchjd;->b()Lchje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lchje;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjd;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lbqgs;

    .line 4
    .line 5
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchje;

    .line 8
    .line 9
    return-object v0
.end method
