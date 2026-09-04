.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbv;Lknv;Lkod;Landroid/content/Context;)Lkct;
    .locals 0

    iget p0, p0, Lkoa;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lajoj;

    invoke-direct {p0, p1, p2, p3, p4}, Lkct;-><init>(Lkbv;Lknv;Lkod;Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lkct;

    invoke-direct {p0, p1, p2, p3, p4}, Lkct;-><init>(Lkbv;Lknv;Lkod;Landroid/content/Context;)V

    return-object p0
.end method
