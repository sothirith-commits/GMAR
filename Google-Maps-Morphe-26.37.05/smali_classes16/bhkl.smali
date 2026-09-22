.class public final synthetic Lbhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipn;


# instance fields
.field public final synthetic a:Lbhkm;

.field public final synthetic b:Lbipn;


# direct methods
.method public synthetic constructor <init>(Lbhkm;Lbipn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhkl;->a:Lbhkm;

    .line 5
    .line 6
    iput-object p2, p0, Lbhkl;->b:Lbipn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhkl;->b:Lbipn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbipn;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhkl;->a:Lbhkm;

    .line 7
    .line 8
    iget-object p0, p0, Lbhkm;->b:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
