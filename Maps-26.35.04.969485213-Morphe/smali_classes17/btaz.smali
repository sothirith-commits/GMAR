.class final Lbtaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldxn;

.field final synthetic b:Lbtcp;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldxn;Lbtcp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtaz;->a:Ldxn;

    .line 2
    .line 3
    iput-object p2, p0, Lbtaz;->b:Lbtcp;

    .line 4
    .line 5
    iput p3, p0, Lbtaz;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbtaz;->a:Ldxn;

    .line 8
    .line 9
    iget-object v1, p0, Lbtaz;->b:Lbtcp;

    .line 10
    .line 11
    iget p0, p0, Lbtaz;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lbtnc;->bk(Ldxn;Lbtcp;IZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    return-object p0
.end method
