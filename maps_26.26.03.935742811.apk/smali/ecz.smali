.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecy;


# instance fields
.field final synthetic a:Lcxyv;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lecz;->a:Lcxyv;

    iput-object p2, p0, Lecz;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lecz;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lecz;->a:Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
