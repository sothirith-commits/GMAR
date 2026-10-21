.class public final synthetic Ljgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfu;


# instance fields
.field public final synthetic a:Ljgw;

.field public final synthetic b:Laclm;


# direct methods
.method public synthetic constructor <init>(Ljgw;Laclm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgu;->a:Ljgw;

    .line 5
    .line 6
    iput-object p2, p0, Ljgu;->b:Laclm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljgu;->a:Ljgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxfz;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljgw;->e:Lsnf;

    .line 7
    .line 8
    sget-object v1, Labho;->a:Labho;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsnf;->aq()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljgu;->b:Laclm;

    .line 14
    .line 15
    iget-object v0, p1, Ljgw;->d:Ljdc;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lotk;->a()Lotl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Ljgw;->a:Lxeb;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lxeb;->h(Lotl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
