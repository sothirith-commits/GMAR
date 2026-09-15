.class public final Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0003\u0008\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00a4\u00022\u00020\u0001:\u0006\u00a4\u0002\u00a5\u0002\u00a6\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010$\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0013J\u0006\u0010,\u001a\u00020\u0015J\u0006\u00102\u001a\u00020\u0013J\u0006\u00103\u001a\u00020\u0015J\u0006\u00109\u001a\u00020\u0013J\u0006\u0010:\u001a\u00020\u0015J\u0006\u0010@\u001a\u00020\u0013J\u0006\u0010A\u001a\u00020\u0015J\u0006\u0010G\u001a\u00020\u0013J\u0006\u0010H\u001a\u00020\u0015J\u0006\u0010N\u001a\u00020\u0013J\u0006\u0010O\u001a\u00020\u0015J\u0006\u0010U\u001a\u00020\u0013J\u0006\u0010V\u001a\u00020\u0015J\u0006\u0010\\\u001a\u00020\u0013J\u0006\u0010]\u001a\u00020\u0015J\u0006\u0010c\u001a\u00020\u0013J\u0006\u0010d\u001a\u00020\u0015J\u0006\u0010j\u001a\u00020\u0013J\u0006\u0010k\u001a\u00020\u0015J\u0006\u0010q\u001a\u00020\u0013J\u0006\u0010r\u001a\u00020\u0015J\u0006\u0010x\u001a\u00020\u0013J\u0006\u0010y\u001a\u00020\u0015J\u0006\u0010\u007f\u001a\u00020\u0013J\u0007\u0010\u0080\u0001\u001a\u00020\u0015J\u0007\u0010\u0086\u0001\u001a\u00020\u0013J\u0007\u0010\u0087\u0001\u001a\u00020\u0015J\u0007\u0010\u008d\u0001\u001a\u00020\u0013J\u0007\u0010\u008e\u0001\u001a\u00020\u0015J\u0007\u0010\u0094\u0001\u001a\u00020\u0013J\u0007\u0010\u0095\u0001\u001a\u00020\u0015J\u0007\u0010\u009b\u0001\u001a\u00020\u0013J\u0007\u0010\u009c\u0001\u001a\u00020\u0015J\u0007\u0010\u00a2\u0001\u001a\u00020\u0013J\u0007\u0010\u00a3\u0001\u001a\u00020\u0015J\u0007\u0010\u00a9\u0001\u001a\u00020\u0013J\u0007\u0010\u00aa\u0001\u001a\u00020\u0015J\u0007\u0010\u00b0\u0001\u001a\u00020\u0013J\u0007\u0010\u00b1\u0001\u001a\u00020\u0015J\u0007\u0010\u00b7\u0001\u001a\u00020\u0013J\u0007\u0010\u00b8\u0001\u001a\u00020\u0015J\u0007\u0010\u00be\u0001\u001a\u00020\u0013J\u0007\u0010\u00bf\u0001\u001a\u00020\u0015J\u0007\u0010\u00c5\u0001\u001a\u00020\u0013J\u0007\u0010\u00c6\u0001\u001a\u00020\u0015J\u0007\u0010\u00cc\u0001\u001a\u00020\u0013J\u0007\u0010\u00cd\u0001\u001a\u00020\u0015J\u0007\u0010\u00d6\u0001\u001a\u00020\u0013J\u0007\u0010\u00d7\u0001\u001a\u00020\u0015J\u0007\u0010\u00de\u0001\u001a\u00020\u0013J\u0007\u0010\u00df\u0001\u001a\u00020\u0015J\u0007\u0010\u00e6\u0001\u001a\u00020\u0013J\u0007\u0010\u00e7\u0001\u001a\u00020\u0015J\u0007\u0010\u00ed\u0001\u001a\u00020\u0013J\u0007\u0010\u00ee\u0001\u001a\u00020\u0015J\u0007\u0010\u00f4\u0001\u001a\u00020\u0013J\u0007\u0010\u00f5\u0001\u001a\u00020\u0015J\u0007\u0010\u00fb\u0001\u001a\u00020\u0013J\u0007\u0010\u00fc\u0001\u001a\u00020\u0015J\u0007\u0010\u0085\u0002\u001a\u00020\u0013J\u0007\u0010\u0086\u0002\u001a\u00020\u0015J:\u0010\u008c\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u008d\u0002\u00a2\u0006\u0003\u0008\u008d\u0002J;\u0010\u008e\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0087\nb\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u008f\u0002\u00a2\u0006\u0003\u0008\u008f\u0002JB\u0010\u0090\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u000f\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u0092\u0002H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0093\u0002\u00a2\u0006\u0003\u0008\u0093\u0002JC\u0010\u008e\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u000f\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u0092\u0002H\u0087\nb\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0094\u0002\u00a2\u0006\u0003\u0008\u0094\u0002JE\u0010\u0095\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u0097\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0087\u0002b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0098\u0002\u00a2\u0006\u0003\u0008\u0098\u0002J1\u0010\u0099\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u0002H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u009a\u0002\u00a2\u0006\u0003\u0008\u009a\u0002J:\u0010\u008c\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u009e\u0002\u00a2\u0006\u0003\u0008\u009e\u0002J;\u0010\u008e\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0087\nb\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u009f\u0002\u00a2\u0006\u0003\u0008\u009f\u0002JB\u0010\u0090\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00022\u000f\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u0092\u0002H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a0\u0002\u00a2\u0006\u0003\u0008\u00a0\u0002JC\u0010\u008e\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00022\u000f\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u0092\u0002H\u0087\nb\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a1\u0002\u00a2\u0006\u0003\u0008\u00a1\u0002JE\u0010\u0095\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u0097\u00022\u0007\u0010\t\u001a\u00030\u00ff\u0001H\u0087\u0002b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a2\u0002\u00a2\u0006\u0003\u0008\u00a2\u0002J1\u0010\u0099\u0002\u001a\u00020\u0013*\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u0002H\u0007b\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a3\u0002\u00a2\u0006\u0003\u0008\u00a3\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRA\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 RA\u0010!\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\"\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(#\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u0017\u0010&\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 RA\u0010(\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008()\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(*\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u0017\u0010-\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 RA\u0010/\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(0\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(1\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u0017\u00104\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010 RA\u00106\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(7\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(8\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR\u0017\u0010;\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010 RA\u0010=\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(>\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(?\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\u0017\u0010B\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010 RA\u0010D\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(E\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(F\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0019\"\u0004\u0008F\u0010\u001bR\u0017\u0010I\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010 RA\u0010K\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(L\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(M\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010\u001bR\u0017\u0010P\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010 RA\u0010R\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(S\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(T\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR\u0017\u0010W\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010 RA\u0010Y\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(Z\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008([\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010\u001bR\u0017\u0010^\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010 RA\u0010`\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(a\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(b\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0019\"\u0004\u0008b\u0010\u001bR\u0017\u0010e\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010 RA\u0010g\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(h\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(i\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR\u0017\u0010l\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010 RA\u0010n\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(o\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(p\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u0019\"\u0004\u0008p\u0010\u001bR\u0017\u0010s\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010 RA\u0010u\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(v\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(w\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0019\"\u0004\u0008w\u0010\u001bR\u0017\u0010z\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010 RA\u0010|\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(}\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(~\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0019\"\u0004\u0008~\u0010\u001bR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010 RF\u0010\u0083\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0084\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0085\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u0019\"\u0005\u0008\u0085\u0001\u0010\u001bR\u0019\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010 RF\u0010\u008a\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u008b\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u008c\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u0019\"\u0005\u0008\u008c\u0001\u0010\u001bR\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010 RF\u0010\u0091\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0092\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0093\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0019\"\u0005\u0008\u0093\u0001\u0010\u001bR\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010 RF\u0010\u0098\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0099\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u009a\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010\u0019\"\u0005\u0008\u009a\u0001\u0010\u001bR\u0019\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010 RF\u0010\u009f\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a0\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a1\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010\u0019\"\u0005\u0008\u00a1\u0001\u0010\u001bR\u0019\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010 RF\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a7\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00a8\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010\u0019\"\u0005\u0008\u00a8\u0001\u0010\u001bR\u0019\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010 RF\u0010\u00ad\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00ae\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00af\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0001\u0010\u0019\"\u0005\u0008\u00af\u0001\u0010\u001bR\u0019\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010 RF\u0010\u00b4\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00b5\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00b6\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00b5\u0001\u0010\u0019\"\u0005\u0008\u00b6\u0001\u0010\u001bR\u0019\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010 RF\u0010\u00bb\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00bc\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00bd\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0001\u0010\u0019\"\u0005\u0008\u00bd\u0001\u0010\u001bR\u0019\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010 RF\u0010\u00c2\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00c3\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00c4\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00c3\u0001\u0010\u0019\"\u0005\u0008\u00c4\u0001\u0010\u001bR\u0019\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010 RF\u0010\u00c9\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00ca\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00cb\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0001\u0010\u0019\"\u0005\u0008\u00cb\u0001\u0010\u001bR\u0019\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0016*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010 RJ\u0010\u00d1\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\t\u001a\u00030\u00d0\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00d2\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00d4\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001RJ\u0010\u00d9\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\t\u001a\u00030\u00d8\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00da\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00dc\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001RJ\u0010\u00e3\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\t\u001a\u00030\u00d8\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00e4\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00e5\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00e4\u0001\u0010\u00db\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00e2\u0001RJ\u0010\u00ea\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\t\u001a\u00030\u00d8\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00eb\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00ec\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00eb\u0001\u0010\u00db\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00dd\u0001R\u001b\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00e2\u0001RJ\u0010\u00f1\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\t\u001a\u00030\u00d8\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00f2\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00f3\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00f2\u0001\u0010\u00db\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00dd\u0001R\u001b\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00e2\u0001RJ\u0010\u00f8\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\t\u001a\u00030\u00d8\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00f9\u0001\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u00fa\u0001\u00a2\u0006\u0010\u001a\u0006\u0008\u00f9\u0001\u0010\u00db\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00dd\u0001R\u001b\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00e2\u0001RJ\u0010\u0080\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\t\u001a\u00030\u00ff\u00018G@GX\u0086\u000ez\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0081\u0002\u0082\u0001\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0083\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R#\u0010\u0087\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R#\u0010\u009b\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0005\u0012\u00030\u009c\u00020\u0088\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u008b\u0002\u00ca\u0001\u0003\u0008\u00a8\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/HandData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "timestampNs",
        "getTimestampNs",
        "()J",
        "setTimestampNs",
        "(J)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearTimestampNs",
        "",
        "hasTimestampNs",
        "",
        "Lcom/google/android/glasses/sdk/perception/HandPose;",
        "jointPalm",
        "getJointPalm",
        "()Lcom/google/android/glasses/sdk/perception/HandPose;",
        "setJointPalm",
        "(Lcom/google/android/glasses/sdk/perception/HandPose;)V",
        "clearJointPalm",
        "hasJointPalm",
        "jointPalmOrNull",
        "getJointPalmOrNull",
        "(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;",
        "jointWrist",
        "getJointWrist",
        "setJointWrist",
        "clearJointWrist",
        "hasJointWrist",
        "jointWristOrNull",
        "getJointWristOrNull",
        "jointThumbMetacarpal",
        "getJointThumbMetacarpal",
        "setJointThumbMetacarpal",
        "clearJointThumbMetacarpal",
        "hasJointThumbMetacarpal",
        "jointThumbMetacarpalOrNull",
        "getJointThumbMetacarpalOrNull",
        "jointThumbProximal",
        "getJointThumbProximal",
        "setJointThumbProximal",
        "clearJointThumbProximal",
        "hasJointThumbProximal",
        "jointThumbProximalOrNull",
        "getJointThumbProximalOrNull",
        "jointThumbDistal",
        "getJointThumbDistal",
        "setJointThumbDistal",
        "clearJointThumbDistal",
        "hasJointThumbDistal",
        "jointThumbDistalOrNull",
        "getJointThumbDistalOrNull",
        "jointThumbTip",
        "getJointThumbTip",
        "setJointThumbTip",
        "clearJointThumbTip",
        "hasJointThumbTip",
        "jointThumbTipOrNull",
        "getJointThumbTipOrNull",
        "jointIndexMetacarpal",
        "getJointIndexMetacarpal",
        "setJointIndexMetacarpal",
        "clearJointIndexMetacarpal",
        "hasJointIndexMetacarpal",
        "jointIndexMetacarpalOrNull",
        "getJointIndexMetacarpalOrNull",
        "jointIndexProximal",
        "getJointIndexProximal",
        "setJointIndexProximal",
        "clearJointIndexProximal",
        "hasJointIndexProximal",
        "jointIndexProximalOrNull",
        "getJointIndexProximalOrNull",
        "jointIndexIntermediate",
        "getJointIndexIntermediate",
        "setJointIndexIntermediate",
        "clearJointIndexIntermediate",
        "hasJointIndexIntermediate",
        "jointIndexIntermediateOrNull",
        "getJointIndexIntermediateOrNull",
        "jointIndexDistal",
        "getJointIndexDistal",
        "setJointIndexDistal",
        "clearJointIndexDistal",
        "hasJointIndexDistal",
        "jointIndexDistalOrNull",
        "getJointIndexDistalOrNull",
        "jointIndexTip",
        "getJointIndexTip",
        "setJointIndexTip",
        "clearJointIndexTip",
        "hasJointIndexTip",
        "jointIndexTipOrNull",
        "getJointIndexTipOrNull",
        "jointMiddleMetacarpal",
        "getJointMiddleMetacarpal",
        "setJointMiddleMetacarpal",
        "clearJointMiddleMetacarpal",
        "hasJointMiddleMetacarpal",
        "jointMiddleMetacarpalOrNull",
        "getJointMiddleMetacarpalOrNull",
        "jointMiddleProximal",
        "getJointMiddleProximal",
        "setJointMiddleProximal",
        "clearJointMiddleProximal",
        "hasJointMiddleProximal",
        "jointMiddleProximalOrNull",
        "getJointMiddleProximalOrNull",
        "jointMiddleIntermediate",
        "getJointMiddleIntermediate",
        "setJointMiddleIntermediate",
        "clearJointMiddleIntermediate",
        "hasJointMiddleIntermediate",
        "jointMiddleIntermediateOrNull",
        "getJointMiddleIntermediateOrNull",
        "jointMiddleDistal",
        "getJointMiddleDistal",
        "setJointMiddleDistal",
        "clearJointMiddleDistal",
        "hasJointMiddleDistal",
        "jointMiddleDistalOrNull",
        "getJointMiddleDistalOrNull",
        "jointMiddleTip",
        "getJointMiddleTip",
        "setJointMiddleTip",
        "clearJointMiddleTip",
        "hasJointMiddleTip",
        "jointMiddleTipOrNull",
        "getJointMiddleTipOrNull",
        "jointRingMetacarpal",
        "getJointRingMetacarpal",
        "setJointRingMetacarpal",
        "clearJointRingMetacarpal",
        "hasJointRingMetacarpal",
        "jointRingMetacarpalOrNull",
        "getJointRingMetacarpalOrNull",
        "jointRingProximal",
        "getJointRingProximal",
        "setJointRingProximal",
        "clearJointRingProximal",
        "hasJointRingProximal",
        "jointRingProximalOrNull",
        "getJointRingProximalOrNull",
        "jointRingIntermediate",
        "getJointRingIntermediate",
        "setJointRingIntermediate",
        "clearJointRingIntermediate",
        "hasJointRingIntermediate",
        "jointRingIntermediateOrNull",
        "getJointRingIntermediateOrNull",
        "jointRingDistal",
        "getJointRingDistal",
        "setJointRingDistal",
        "clearJointRingDistal",
        "hasJointRingDistal",
        "jointRingDistalOrNull",
        "getJointRingDistalOrNull",
        "jointRingTip",
        "getJointRingTip",
        "setJointRingTip",
        "clearJointRingTip",
        "hasJointRingTip",
        "jointRingTipOrNull",
        "getJointRingTipOrNull",
        "jointLittleMetacarpal",
        "getJointLittleMetacarpal",
        "setJointLittleMetacarpal",
        "clearJointLittleMetacarpal",
        "hasJointLittleMetacarpal",
        "jointLittleMetacarpalOrNull",
        "getJointLittleMetacarpalOrNull",
        "jointLittleProximal",
        "getJointLittleProximal",
        "setJointLittleProximal",
        "clearJointLittleProximal",
        "hasJointLittleProximal",
        "jointLittleProximalOrNull",
        "getJointLittleProximalOrNull",
        "jointLittleIntermediate",
        "getJointLittleIntermediate",
        "setJointLittleIntermediate",
        "clearJointLittleIntermediate",
        "hasJointLittleIntermediate",
        "jointLittleIntermediateOrNull",
        "getJointLittleIntermediateOrNull",
        "jointLittleDistal",
        "getJointLittleDistal",
        "setJointLittleDistal",
        "clearJointLittleDistal",
        "hasJointLittleDistal",
        "jointLittleDistalOrNull",
        "getJointLittleDistalOrNull",
        "jointLittleTip",
        "getJointLittleTip",
        "setJointLittleTip",
        "clearJointLittleTip",
        "hasJointLittleTip",
        "jointLittleTipOrNull",
        "getJointLittleTipOrNull",
        "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
        "gesture",
        "getGesture",
        "()Lcom/google/android/glasses/sdk/perception/HandGestureType;",
        "setGesture",
        "(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V",
        "clearGesture",
        "hasGesture",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "globalAngleAxis",
        "getGlobalAngleAxis",
        "()Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "setGlobalAngleAxis",
        "(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V",
        "clearGlobalAngleAxis",
        "hasGlobalAngleAxis",
        "globalAngleAxisOrNull",
        "getGlobalAngleAxisOrNull",
        "(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "globalPosition",
        "getGlobalPosition",
        "setGlobalPosition",
        "clearGlobalPosition",
        "hasGlobalPosition",
        "globalPositionOrNull",
        "getGlobalPositionOrNull",
        "globalAngularVelocity",
        "getGlobalAngularVelocity",
        "setGlobalAngularVelocity",
        "clearGlobalAngularVelocity",
        "hasGlobalAngularVelocity",
        "globalAngularVelocityOrNull",
        "getGlobalAngularVelocityOrNull",
        "globalLinearVelocity",
        "getGlobalLinearVelocity",
        "setGlobalLinearVelocity",
        "clearGlobalLinearVelocity",
        "hasGlobalLinearVelocity",
        "globalLinearVelocityOrNull",
        "getGlobalLinearVelocityOrNull",
        "globalLinearAcceleration",
        "getGlobalLinearAcceleration",
        "setGlobalLinearAcceleration",
        "clearGlobalLinearAcceleration",
        "hasGlobalLinearAcceleration",
        "globalLinearAccelerationOrNull",
        "getGlobalLinearAccelerationOrNull",
        "",
        "scaleBetaInOneEuroFilters",
        "getScaleBetaInOneEuroFilters",
        "()F",
        "setScaleBetaInOneEuroFilters",
        "(F)V",
        "clearScaleBetaInOneEuroFilters",
        "hasScaleBetaInOneEuroFilters",
        "identityParameters",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$IdentityParametersProxy;",
        "getIdentityParameters",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "add",
        "addIdentityParameters",
        "plusAssign",
        "plusAssignIdentityParameters",
        "addAll",
        "values",
        "",
        "addAllIdentityParameters",
        "plusAssignAllIdentityParameters",
        "set",
        "index",
        "",
        "setIdentityParameters",
        "clear",
        "clearIdentityParameters",
        "poseParameters",
        "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$PoseParametersProxy;",
        "getPoseParameters",
        "addPoseParameters",
        "plusAssignPoseParameters",
        "addAllPoseParameters",
        "plusAssignAllPoseParameters",
        "setPoseParameters",
        "clearPoseParameters",
        "Companion",
        "IdentityParametersProxy",
        "PoseParametersProxy",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite",
        "Lcom/google/protobuf/kotlin/ProtoDslMarker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;-><init>(Lcugi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/HandData$Builder;Lcugi;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllIdentityParameters(Lcmyi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->addAllIdentityParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addAllPoseParameters(Lcmyi;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->addAllPoseParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addIdentityParameters(Lcmyi;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->addIdentityParameters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic addPoseParameters(Lcmyi;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->addPoseParameters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearGesture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGesture()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAngleAxis()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAngularVelocity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalLinearAcceleration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalLinearVelocity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearGlobalPosition()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearIdentityParameters(Lcmyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearIdentityParameters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearJointIndexDistal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointIndexIntermediate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointIndexMetacarpal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointIndexProximal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointIndexTip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointLittleDistal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointLittleIntermediate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointLittleMetacarpal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointLittleProximal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointLittleTip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointMiddleDistal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointMiddleIntermediate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointMiddleMetacarpal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointMiddleProximal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointMiddleTip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointPalm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointPalm()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointRingDistal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointRingIntermediate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointRingMetacarpal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointRingProximal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointRingTip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointRingTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointThumbDistal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointThumbMetacarpal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointThumbProximal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointThumbTip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJointWrist()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearJointWrist()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearPoseParameters(Lcmyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearPoseParameters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearScaleBetaInOneEuroFilters()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearScaleBetaInOneEuroFilters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTimestampNs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->clearTimestampNs()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalAngleAxisOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getGlobalAngleAxisOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalAngularVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getGlobalAngularVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalLinearAccelerationOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getGlobalLinearAccelerationOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalLinearVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getGlobalLinearVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGlobalPositionOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getGlobalPositionOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic getIdentityParameters()Lcmyi;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    new-instance v0, Lcmyi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getIdentityParametersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointIndexDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointIndexDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointIndexIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointIndexIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointIndexMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointIndexMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointIndexProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointIndexProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointIndexTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointIndexTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointLittleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointLittleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointLittleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointLittleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointLittleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointLittleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointLittleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointLittleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointLittleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointLittleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointMiddleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointMiddleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointMiddleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointMiddleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointMiddleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointMiddleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointMiddleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointMiddleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointMiddleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointMiddleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointPalmOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointPalmOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointRingDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointRingDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointRingIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointRingIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointRingMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointRingMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointRingProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointRingProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointRingTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointRingTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointThumbDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointThumbDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointThumbMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointThumbMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointThumbProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointThumbProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointThumbTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointThumbTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getJointWristOrNull(Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKtKt;->getJointWristOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic getPoseParameters()Lcmyi;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    new-instance v0, Lcmyi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getPoseParametersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getScaleBetaInOneEuroFilters()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getScaleBetaInOneEuroFilters()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->getTimestampNs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasGesture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGesture()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGlobalAngleAxis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGlobalAngleAxis()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGlobalAngularVelocity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGlobalAngularVelocity()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGlobalLinearAcceleration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGlobalLinearAcceleration()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGlobalLinearVelocity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGlobalLinearVelocity()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGlobalPosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasGlobalPosition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointIndexDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointIndexDistal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointIndexIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointIndexIntermediate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointIndexMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointIndexMetacarpal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointIndexProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointIndexProximal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointIndexTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointIndexTip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointLittleDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointLittleDistal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointLittleIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointLittleIntermediate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointLittleMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointLittleMetacarpal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointLittleProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointLittleProximal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointLittleTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointLittleTip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointMiddleDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointMiddleDistal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointMiddleIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointMiddleIntermediate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointMiddleMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointMiddleMetacarpal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointMiddleProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointMiddleProximal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointMiddleTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointMiddleTip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointPalm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointPalm()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointRingDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointRingDistal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointRingIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointRingIntermediate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointRingMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointRingMetacarpal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointRingProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointRingProximal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointRingTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointRingTip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointThumbDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointThumbDistal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointThumbMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointThumbMetacarpal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointThumbProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointThumbProximal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointThumbTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointThumbTip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJointWrist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasJointWrist()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasScaleBetaInOneEuroFilters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasScaleBetaInOneEuroFilters()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->hasTimestampNs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllIdentityParameters(Lcmyi;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyi<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$IdentityParametersProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->addAllIdentityParameters(Lcmyi;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllPoseParameters(Lcmyi;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyi<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$PoseParametersProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->addAllPoseParameters(Lcmyi;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignIdentityParameters(Lcmyi;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyi<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$IdentityParametersProxy;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->addIdentityParameters(Lcmyi;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic plusAssignPoseParameters(Lcmyi;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyi<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$PoseParametersProxy;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->addPoseParameters(Lcmyi;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setIdentityParameters(Lcmyi;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setIdentityParameters(IF)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setPoseParameters(Lcmyi;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setPoseParameters(IF)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScaleBetaInOneEuroFilters(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setScaleBetaInOneEuroFilters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTimestampNs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
