.class public final synthetic Lasyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lasye;

.field public final synthetic b:Loaw;


# direct methods
.method public synthetic constructor <init>(Lasye;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyd;->a:Lasye;

    iput-object p2, p0, Lasyd;->b:Loaw;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 1

    iget-object v0, p0, Lasyd;->a:Lasye;

    iget-object p0, p0, Lasyd;->b:Loaw;

    invoke-static {v0, p0}, Lasye;->c(Lasye;Loaw;)Lpjw;

    move-result-object p0

    return-object p0
.end method
