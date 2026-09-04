.class public final synthetic Lbbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxb;


# instance fields
.field public final synthetic a:Lcenn;


# direct methods
.method public synthetic constructor <init>(Lcenn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwz;->a:Lcenn;

    return-void
.end method


# virtual methods
.method public final a(Lcdur;)Lcxxc;
    .locals 0

    iget-object p0, p0, Lbbwz;->a:Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
