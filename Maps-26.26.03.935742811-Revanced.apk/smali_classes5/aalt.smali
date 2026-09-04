.class public final Laalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lywr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laalt;->b:Lywr;

    iput-object p1, p0, Laalt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laalt;->a:Landroid/content/Context;

    iget-object p0, p0, Laalt;->b:Lywr;

    invoke-static {v0, p0}, Lyzd;->r(Landroid/content/Context;Lywr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
