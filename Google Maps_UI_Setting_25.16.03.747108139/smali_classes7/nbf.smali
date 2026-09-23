.class public final synthetic Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbf;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lnbf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lmrq;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnbi;->a:Lbraj;

    .line 9
    .line 10
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    const-string v2, "Failed to connect to car."

    .line 13
    .line 14
    const/16 v3, 0x248

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
