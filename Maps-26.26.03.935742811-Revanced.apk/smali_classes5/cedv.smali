.class public final synthetic Lcedv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedx;


# instance fields
.field public final synthetic a:Lcedy;

.field public final synthetic b:Lcese;


# direct methods
.method public synthetic constructor <init>(Lcese;Lcedy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcedv;->b:Lcese;

    iput-object p2, p0, Lcedv;->a:Lcedy;

    return-void
.end method


# virtual methods
.method public final a(Lcdwi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcedv;->b:Lcese;

    iget-object p0, p0, Lcedv;->a:Lcedy;

    invoke-virtual {p1}, Lcdwi;->a()Lcdwb;

    move-result-object p1

    invoke-interface {p0}, Lcedy;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcese;->d(Lcdwb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
