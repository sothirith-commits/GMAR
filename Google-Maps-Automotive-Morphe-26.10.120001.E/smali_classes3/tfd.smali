.class final Ltfd;
.super Ltfh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltff;

.field final synthetic b:Ltfm;


# direct methods
.method public constructor <init>(Ltff;Lteu;Ltfm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltfd;->b:Ltfm;

    .line 2
    .line 3
    iput-object p1, p0, Ltfd;->a:Ltff;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltfh;-><init>(Lteu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltfd;->a:Ltff;

    .line 2
    .line 3
    iget-object p1, p1, Lsqc;->e:Lspv;

    .line 4
    .line 5
    check-cast p1, Ltfi;

    .line 6
    .line 7
    iget-object v0, p0, Ltfd;->b:Ltfm;

    .line 8
    .line 9
    iput-object v0, p1, Ltfi;->a:Ltfm;

    .line 10
    .line 11
    iget-object p0, p0, Ltfd;->c:Lteu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
