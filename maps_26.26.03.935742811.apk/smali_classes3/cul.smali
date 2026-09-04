.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsj;


# instance fields
.field public final a:Lcxyx;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcul;->a:Lcxyx;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcul;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 0

    sget-object p0, Laei;->e:Laei;

    return-object p0
.end method
