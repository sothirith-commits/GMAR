.class public final Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field final synthetic a:Leuw;


# direct methods
.method public constructor <init>(Leuw;)V
    .locals 0

    iput-object p1, p0, Leuv;->a:Leuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Leuv;->a:Leuw;

    iget-object v0, p0, Leuw;->d:Lerr;

    if-nez v0, :cond_0

    const/high16 v0, 0x400000

    invoke-static {p0, v0}, Leza;->V(Levb;I)Lexa;

    move-result-object v0

    invoke-virtual {p0, v0}, Leuw;->mk(Lerr;)V

    :cond_0
    return-void
.end method
