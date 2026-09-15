.class final Lbuej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbwlr;

.field final synthetic b:Lbued;

.field final synthetic c:Lbuek;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbuek;ILbwlr;Lbued;)V
    .locals 0

    .line 1
    iput p2, p0, Lbuej;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lbuej;->a:Lbwlr;

    .line 4
    .line 5
    iput-object p4, p0, Lbuej;->b:Lbued;

    .line 6
    .line 7
    iput-object p1, p0, Lbuej;->c:Lbuek;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbuej;->b:Lbued;

    .line 2
    .line 3
    iget-object v0, p0, Lbuej;->c:Lbuek;

    .line 4
    .line 5
    iget-object v0, v0, Lbuek;->g:Lcljp;

    .line 6
    .line 7
    iget v1, p0, Lbuej;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lbuej;->a:Lbwlr;

    .line 10
    .line 11
    iget-object p1, p1, Lbued;->h:Lbubl;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
