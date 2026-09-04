.class public final Lbjls;
.super Lbjkz;
.source "PG"


# instance fields
.field private final a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    invoke-direct {p0}, Lbjkz;-><init>()V

    iput-object p1, p0, Lbjls;->a:Lbjjc;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lbjls;->a:Lbjjc;

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method
