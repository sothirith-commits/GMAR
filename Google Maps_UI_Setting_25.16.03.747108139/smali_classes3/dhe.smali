.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjp;


# instance fields
.field final synthetic a:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhe;->a:Ldhf;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldhe;->a:Ldhf;

    .line 2
    .line 3
    iget-object v1, v0, Ldhf;->d:Ldfb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldhf;->kG(Ldfb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
