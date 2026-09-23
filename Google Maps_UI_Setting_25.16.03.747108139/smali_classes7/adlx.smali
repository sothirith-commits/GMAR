.class public Ladlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlv;


# instance fields
.field private final a:Ladvj;

.field private final b:Llhx;


# direct methods
.method public constructor <init>(Llhx;Ladvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlx;->b:Llhx;

    .line 5
    .line 6
    iput-object p2, p0, Ladlx;->a:Ladvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ladvj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlx;->a:Ladvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlx;->b:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
