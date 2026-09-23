.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcem;->b:Lcem;

    .line 2
    .line 3
    new-instance v1, Lcoh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcdv;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcvf;)Lcvf;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
