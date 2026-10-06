.class public final synthetic Lbkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field public final synthetic a:Lbrnt;

.field public final synthetic b:I

.field public final synthetic c:Lbkow;


# direct methods
.method public synthetic constructor <init>(Lbrnt;ILbkow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkop;->a:Lbrnt;

    .line 5
    .line 6
    iput p2, p0, Lbkop;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbkop;->c:Lbkow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 2

    .line 1
    sget-object v0, Lbkpb;->a:Lbwny;

    .line 2
    .line 3
    iget-object v0, p0, Lbkop;->a:Lbrnt;

    .line 4
    .line 5
    iget v1, p0, Lbkop;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmwr;->j(Lbrnt;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbkop;->c:Lbkow;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbkow;->sM(Lbkrk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
