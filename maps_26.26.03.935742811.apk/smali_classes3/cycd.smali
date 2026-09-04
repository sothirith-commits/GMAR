.class public final Lcycd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Lcxyh;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxyh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycd;->a:Lcxyh;

    iput-object p2, p0, Lcycd;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcycc;

    invoke-direct {v0, p0}, Lcycc;-><init>(Lcycd;)V

    return-object v0
.end method
