.class public final Lfph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalnz;
.implements Lalov;
.implements Lalpg;


# instance fields
.field final a:Lalpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfoj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfoj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfph;->a:Lalpn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldck;
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->a:Lalpn;

    .line 2
    .line 3
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldck;

    .line 8
    .line 9
    return-object p0
.end method
