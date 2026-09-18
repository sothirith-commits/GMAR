.class public final Ltna;
.super Ltmz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ltle;",
        "C::",
        "Ltle;",
        ">",
        "Ltmz<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Ltkj;

.field public final b:Ltkp;


# direct methods
.method public constructor <init>(Ltkj;Ltkp;[Ltnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltmz;-><init>([Ltnd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltna;->a:Ltkj;

    .line 5
    .line 6
    iput-object p2, p0, Ltna;->b:Ltkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ltnd;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltmz;->h([Ltnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ltnd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltmz;->i(Ltnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
