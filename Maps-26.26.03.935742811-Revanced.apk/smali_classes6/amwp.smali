.class public final Lamwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwn;


# static fields
.field public static final a:Lamwm;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoll;-><init>([B)V

    sget-object v1, Lamwl;->b:Lamwl;

    invoke-virtual {v0, v1}, Laoll;->c(Lamwl;)V

    invoke-virtual {v0}, Laoll;->b()Lamwm;

    move-result-object v0

    sput-object v0, Lamwp;->a:Lamwm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwp;->b:Landroid/app/Application;

    return-void
.end method
