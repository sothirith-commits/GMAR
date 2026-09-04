.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbf;


# instance fields
.field private final a:Lgoz;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Lgoz;

    return-void
.end method


# virtual methods
.method public final a(Leya;)Lcxyh;
    .locals 0

    iget-object p0, p0, Lfbd;->a:Lgoz;

    invoke-static {p1, p0}, Lezp;->B(Leya;Lgoz;)Lcxyh;

    move-result-object p0

    return-object p0
.end method
