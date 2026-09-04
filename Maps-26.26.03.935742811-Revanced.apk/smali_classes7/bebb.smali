.class final Lbebb;
.super Lbeax;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeax<",
        "Ladfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpjx;


# direct methods
.method public constructor <init>(Ladfh;ILbebc;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lbeax;-><init>(Ljava/lang/Object;ILbeav;)V

    new-instance p2, Lpjx;

    iget-object p1, p1, Ladfh;->a:Ljava/lang/String;

    sget-object p3, Lbhxd;->d:Lbhxd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p2, p0, Lbebb;->a:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbebb;->a:Lpjx;

    return-object p0
.end method
