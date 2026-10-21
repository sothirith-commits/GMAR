.class final Lfom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmqv;


# instance fields
.field final synthetic a:Lfoo;


# direct methods
.method public constructor <init>(Lfoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfom;->a:Lfoo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lrtp;
    .locals 1

    .line 1
    new-instance v0, Lrtp;

    .line 2
    .line 3
    iget-object p0, p0, Lfom;->a:Lfoo;

    .line 4
    .line 5
    iget-object p0, p0, Lfoo;->a:Lfpj;

    .line 6
    .line 7
    iget-object p0, p0, Lfpj;->e:Lalpn;

    .line 8
    .line 9
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltph;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrtp;-><init>(Ltph;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
