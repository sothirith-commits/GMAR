.class public abstract Laopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laore;


# instance fields
.field protected final a:Landroid/content/pm/ResolveInfo;

.field private final b:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopf;->b:Lbjbr;

    iput-object p2, p0, Laopf;->a:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final c()Laord;
    .locals 2

    iget-object v0, p0, Laopf;->b:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v1, Laooy;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laopf;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {v1, v0, p0}, Laooy;-><init>(Laopc;Landroid/content/pm/ResolveInfo;)V

    return-object v1
.end method
