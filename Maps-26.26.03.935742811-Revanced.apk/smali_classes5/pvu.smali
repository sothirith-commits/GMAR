.class public final synthetic Lpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvr;


# instance fields
.field public final synthetic a:Lpvx;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpvx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvu;->a:Lpvx;

    iput-object p2, p0, Lpvu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lpvu;->a:Lpvx;

    iget-object p0, p0, Lpvu;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lpvx;->g(Lpvx;Ljava/lang/Runnable;Z)V

    return-void
.end method
