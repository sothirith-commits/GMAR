.class public final Laxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzz;


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauyy;Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcsrr;->nJ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxbk;->a:Lbhec;

    sget-object p0, Lcsrr;->nK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laxbk;->a:Lbhec;

    return-object p0
.end method
