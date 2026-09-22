.class public final Lbzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzvu;
.implements Lbzvt;


# static fields
.field public static final a:Lbzvu;


# instance fields
.field public volatile b:Lbzvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzsk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbzsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzrv;->a:Lbzvu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzrv;->b:Lbzvu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzrv;->b:Lbzvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
