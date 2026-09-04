.class public Lnym;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbheg;

.field private final c:Lbhdr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbheg;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnym;->b:Lbheg;

    iput-object p3, p0, Lnym;->c:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()Lnyj;
    .locals 3

    new-instance v0, Lnyj;

    iget-object v1, p0, Lnym;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnym;->b:Lbheg;

    iget-object p0, p0, Lnym;->c:Lbhdr;

    invoke-direct {v0, v1, v2, p0}, Lnyj;-><init>(Landroid/content/Context;Lbheg;Lbhdr;)V

    return-object v0
.end method
