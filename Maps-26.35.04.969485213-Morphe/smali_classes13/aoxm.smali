.class final Laoxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyh;


# instance fields
.field private final a:Laoyh;

.field private final b:Z


# direct methods
.method public constructor <init>(Laoyh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxm;->a:Laoyh;

    .line 5
    .line 6
    iput-boolean p2, p0, Laoxm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Laoyg;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxm;->a:Laoyh;

    .line 2
    .line 3
    iget-boolean p0, p0, Laoxm;->b:Z

    .line 4
    .line 5
    new-instance v1, Laoxl;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Laoxl;-><init>(Landroid/app/Activity;Laoyh;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
