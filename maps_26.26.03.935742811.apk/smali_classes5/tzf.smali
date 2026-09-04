.class public final synthetic Ltzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ltzj;


# direct methods
.method public synthetic constructor <init>(Ltzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzf;->a:Ltzj;

    return-void
.end method


# virtual methods
.method public final a(Ltzk;)Z
    .locals 0

    iget-object p0, p0, Ltzf;->a:Ltzj;

    iget-object p0, p0, Ltzj;->d:Lro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.google.android.gms.permission.CAR_SPEED"

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
