.class public final Lcybz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Lcycg;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcybz;->a:Lcycg;

    iput-boolean p2, p0, Lcybz;->b:Z

    iput-object p3, p0, Lcybz;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcycp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcycp;-><init>(Lcybz;I)V

    return-object v0
.end method
