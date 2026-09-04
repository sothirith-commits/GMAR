.class public interface abstract Lcom/facebook/litho/TextContent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcom/facebook/litho/TextContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    return-void
.end method


# virtual methods
.method public abstract getTextItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
