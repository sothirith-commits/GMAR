.class public final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezc;


# instance fields
.field final synthetic a:Lewn;


# direct methods
.method public constructor <init>(Lewn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewm;->a:Lewn;

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
    iget-object p0, p0, Lewm;->a:Lewn;

    .line 2
    .line 3
    iget-object v0, p0, Lewn;->d:Letk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x400000

    .line 8
    .line 9
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lewn;->f(Letk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
