.class public final synthetic Lbheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Lbhsg;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhsg;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbheu;->a:Lbhsg;

    .line 5
    .line 6
    iput p2, p0, Lbheu;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbheu;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbhdz;

    .line 2
    .line 3
    instance-of v0, p1, Lbheg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbheu;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lbheu;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lbheu;->a:Lbhsg;

    .line 12
    .line 13
    check-cast p1, Lbheg;

    .line 14
    .line 15
    invoke-interface {p1, v2, v1, v0}, Lbheg;->a(Lbhsg;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
