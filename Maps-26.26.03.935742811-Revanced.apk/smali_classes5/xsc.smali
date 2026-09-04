.class final Lxsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:Lxsb;

.field private final b:Lbhdm;


# direct methods
.method public constructor <init>(Lxsb;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Lxsb;

    iput-object p2, p0, Lxsc;->b:Lbhdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lxsd;->a:Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxsc;->a:Lxsb;

    iget-object p0, p0, Lxsc;->b:Lbhdm;

    invoke-virtual {p1, p0}, Lxsb;->a(Lbhdm;)V

    return-void
.end method
