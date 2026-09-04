.class public abstract Lpjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lpjs;
    .locals 2

    new-instance v0, Lpjs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpjs;-><init>([B)V

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v0, v1}, Lpjs;->j(Lbhec;)V

    const v1, 0x7f080772

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpjs;->b:Ljava/lang/Integer;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjs;->h(Lblwc;)V

    return-object v0
.end method
