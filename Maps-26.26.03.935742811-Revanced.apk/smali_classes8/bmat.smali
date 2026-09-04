.class public final Lbmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public a:Lcpti;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmat;->a:Lcpti;

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmat;->a:Lcpti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
