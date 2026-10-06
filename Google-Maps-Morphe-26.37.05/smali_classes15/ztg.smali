.class public final synthetic Lztg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgf;


# instance fields
.field public final synthetic a:Lagmu;

.field public final synthetic b:Lfct;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagmu;Lfct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztg;->a:Lagmu;

    .line 5
    .line 6
    iput-object p2, p0, Lztg;->b:Lfct;

    .line 7
    .line 8
    iput-object p3, p0, Lztg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lztg;->a:Lagmu;

    .line 5
    .line 6
    invoke-static {p1}, Lagje;->C(Lagmu;)Lbcim;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lztg;->b:Lfct;

    .line 10
    .line 11
    iget-object p0, p0, Lztg;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lfct;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
