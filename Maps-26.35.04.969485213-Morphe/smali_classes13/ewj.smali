.class public final Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyx;


# instance fields
.field final synthetic a:Lewk;


# direct methods
.method public constructor <init>(Lewk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewj;->a:Lewk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lewj;->a:Lewk;

    .line 2
    .line 3
    iget-object v0, p0, Lewk;->d:Letf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x400000

    .line 8
    .line 9
    invoke-static {p0, v0}, Lehr;->W(Lewp;I)Leyo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lewk;->f(Letf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
