.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbyz;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbys;->a:Lcbyz;

    sput-object v0, Lmcm;->a:Lcbyz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->b:Landroid/app/Application;

    return-void
.end method
