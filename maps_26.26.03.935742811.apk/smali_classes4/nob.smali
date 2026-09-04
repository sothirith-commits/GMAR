.class final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqs;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnob;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfye;Lbhec;Lbhec;Lbhec;Lbhec;)Laeqt;
    .locals 9

    iget-object p0, p0, Lnob;->a:Lnoc;

    iget-object v0, p0, Lnoc;->c:Lnnh;

    iget-object v0, v0, Lnnh;->a:Lnod;

    iget-object v0, v0, Lnod;->w:Lcuhr;

    new-instance v1, Laeqt;

    iget-object p0, p0, Lnoc;->d:Lnwg;

    invoke-virtual {p0}, Lnwg;->a()Lbdtj;

    move-result-object v2

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbdun;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Laeqt;-><init>(Lbdtj;Lbdun;Lcfye;Lbhec;Lbhec;Lbhec;Lbhec;)V

    return-object v1
.end method
