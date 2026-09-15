.class final Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field final synthetic a:Llkb;

.field final synthetic b:Llhv;

.field final synthetic c:Llke;


# direct methods
.method public constructor <init>(Llke;Llkb;Llhv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lljl;->a:Llkb;

    .line 2
    .line 3
    iput-object p3, p0, Lljl;->b:Llhv;

    .line 4
    .line 5
    iput-object p1, p0, Lljl;->c:Llke;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lljl;->c:Llke;

    .line 2
    .line 3
    iget-object p2, p0, Lljl;->a:Llkb;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Llke;->G(Llkb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lljl;->b:Llhv;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llhv;->e(Lkzn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
