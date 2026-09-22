.class public final synthetic Lbzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhl;


# instance fields
.field public final synthetic a:Lbzhm;

.field public final synthetic b:Lbzvq;


# direct methods
.method public synthetic constructor <init>(Lbzvq;Lbzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzhj;->b:Lbzvq;

    .line 5
    .line 6
    iput-object p2, p0, Lbzhj;->a:Lbzhm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyzt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzhj;->b:Lbzvq;

    .line 2
    .line 3
    iget-object p0, p0, Lbzhj;->a:Lbzhm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbyzt;->a()Lbyzl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lbzhm;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lbzvq;->d(Lbyzl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
