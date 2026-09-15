.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcv;


# instance fields
.field private final a:Lgql;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfct;->a:Lgql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lezp;)Lcufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lfct;->a:Lgql;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfbb;->b(Lezp;Lgql;)Lcufg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
