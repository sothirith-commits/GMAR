.class public final synthetic Lbfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbfeh;

.field public final synthetic b:Lckss;


# direct methods
.method public synthetic constructor <init>(Lbfeh;Lckss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdx;->a:Lbfeh;

    iput-object p2, p0, Lbfdx;->b:Lckss;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfdx;->a:Lbfeh;

    iget-object p0, p0, Lbfdx;->b:Lckss;

    invoke-static {v0, p0}, Lbfeh;->z(Lbfeh;Lckss;)Lbgsn;

    move-result-object p0

    return-object p0
.end method
